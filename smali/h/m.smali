.class public Lh/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh/g0;

.field public c:Lh/g0;

.field public d:Lh/g0;

.field public e:Lh/g0;

.field public f:Lh/g0;

.field public g:Lh/g0;

.field public h:Lh/g0;

.field public final i:Lh/p;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/m;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lh/m;->k:I

    iput-object p1, p0, Lh/m;->a:Landroid/widget/TextView;

    new-instance v0, Lh/p;

    invoke-direct {v0, p1}, Lh/p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lh/m;->i:Lh/p;

    return-void
.end method

.method public static c(Landroid/content/Context;Lh/e;I)Lh/g0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lh/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lh/g0;

    invoke-direct {p1}, Lh/g0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/g0;->d:Z

    iput-object p0, p1, Lh/g0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh/g0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lh/e;->e(Landroid/graphics/drawable/Drawable;Lh/g0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lh/m;->b:Lh/g0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/m;->c:Lh/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/m;->d:Lh/g0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/m;->e:Lh/g0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lh/m;->b:Lh/g0;

    invoke-virtual {p0, v3, v4}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lh/m;->c:Lh/g0;

    invoke-virtual {p0, v3, v4}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lh/m;->d:Lh/g0;

    invoke-virtual {p0, v3, v4}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lh/m;->e:Lh/g0;

    invoke-virtual {p0, v0, v3}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    :cond_1
    iget-object v0, p0, Lh/m;->f:Lh/g0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/m;->g:Lh/g0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lh/m;->f:Lh/g0;

    invoke-virtual {p0, v2, v3}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lh/m;->g:Lh/g0;

    invoke-virtual {p0, v0, v1}, Lh/m;->a(Landroid/graphics/drawable/Drawable;Lh/g0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lh/m;->i:Lh/p;

    .line 1
    invoke-virtual {v0}, Lh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lh/p;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lh/e;->a()Lh/e;

    move-result-object v11

    sget-object v3, Lb/a;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Lh/i0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lh/i0;

    move-result-object v13

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v13, Lh/i0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lt/k;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Lh/i0;->i(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lh/i0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Lh/i0;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v2

    iput-object v2, v0, Lh/m;->b:Lh/g0;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lh/i0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Lh/i0;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v2

    iput-object v2, v0, Lh/m;->c:Lh/g0;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lh/i0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Lh/i0;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v2

    iput-object v2, v0, Lh/m;->d:Lh/g0;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lh/i0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Lh/i0;->i(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v2

    iput-object v2, v0, Lh/m;->e:Lh/g0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Lh/i0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v4, v12}, Lh/i0;->i(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v3

    iput-object v3, v0, Lh/m;->f:Lh/g0;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lh/i0;->l(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13, v3, v12}, Lh/i0;->i(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lh/m;->c(Landroid/content/Context;Lh/e;I)Lh/g0;

    move-result-object v4

    iput-object v4, v0, Lh/m;->g:Lh/g0;

    .line 3
    :cond_5
    iget-object v4, v13, Lh/i0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object v4, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0xf

    const/16 v15, 0xe

    if-eq v1, v14, :cond_9

    sget-object v3, Lb/a;->v:[I

    .line 5
    new-instance v5, Lh/i0;

    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v10, v1}, Lh/i0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 6
    invoke-virtual {v5, v15}, Lh/i0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v15, v12}, Lh/i0;->a(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    move v3, v12

    move/from16 v19, v3

    :goto_0
    invoke-virtual {v0, v10, v5}, Lh/m;->m(Landroid/content/Context;Lh/i0;)V

    invoke-virtual {v5, v13}, Lh/i0;->l(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v5, v13}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0xd

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lh/i0;->l(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v5, v6}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v3, v12

    move/from16 v19, v3

    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 8
    :goto_3
    sget-object v1, Lb/a;->v:[I

    .line 9
    new-instance v6, Lh/i0;

    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lh/i0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_a

    .line 10
    invoke-virtual {v6, v15}, Lh/i0;->l(I)Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-virtual {v6, v15, v12}, Lh/i0;->a(IZ)Z

    move-result v3

    const/16 v19, 0x1

    :cond_a
    invoke-virtual {v6, v13}, Lh/i0;->l(I)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v6, v13}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object v20

    :cond_b
    const/16 v13, 0xd

    invoke-virtual {v6, v13}, Lh/i0;->l(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v6, v13}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    const/16 v7, 0x1c

    if-lt v2, v7, :cond_d

    invoke-virtual {v6, v12}, Lh/i0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v12, v14}, Lh/i0;->d(II)I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lh/m;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v6}, Lh/m;->m(Landroid/content/Context;Lh/i0;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v4, :cond_e

    if-eqz v19, :cond_e

    .line 12
    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    :cond_e
    iget-object v1, v0, Lh/m;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lh/m;->k:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Lh/m;->a:Landroid/widget/TextView;

    iget v3, v0, Lh/m;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v20, :cond_12

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v7, v0, Lh/m;->i:Lh/p;

    .line 14
    iget-object v1, v7, Lh/p;->j:Landroid/content/Context;

    sget-object v3, Lb/a;->i:[I

    invoke-virtual {v1, v8, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v1, v7, Lh/p;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v19, 0x0

    const/4 v5, 0x6

    const/4 v13, 0x5

    move-object/from16 v4, p1

    const/4 v15, 0x2

    move-object v5, v6

    move-object v14, v6

    const/4 v15, 0x4

    move/from16 v6, p2

    move-object v9, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lt/k;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v14, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Lh/p;->a:I

    :cond_13
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v14, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v2

    :goto_7
    const/4 v6, 0x3

    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v14, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v13, v7, [I

    if-lez v7, :cond_18

    move v15, v12

    :goto_8
    if-ge v15, v7, :cond_17

    const/4 v12, -0x1

    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v9, v13}, Lh/p;->b([I)[I

    move-result-object v7

    iput-object v7, v9, Lh/p;->f:[I

    invoke-virtual {v9}, Lh/p;->h()Z

    .line 16
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Lh/p;->i()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v9, Lh/p;->a:I

    if-ne v6, v3, :cond_1f

    iget-boolean v6, v9, Lh/p;->g:Z

    if-nez v6, :cond_1d

    iget-object v6, v9, Lh/p;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    cmpl-float v7, v4, v2

    if-nez v7, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_9

    :cond_1a
    const/4 v7, 0x2

    :goto_9
    cmpl-float v12, v5, v2

    if-nez v12, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1b
    cmpl-float v6, v1, v2

    if-nez v6, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v9, v4, v5, v1}, Lh/p;->j(FFF)V

    :cond_1d
    invoke-virtual {v9}, Lh/p;->g()Z

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    iput v1, v9, Lh/p;->a:I

    .line 17
    :cond_1f
    :goto_a
    sget-boolean v1, Lw/b;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lh/m;->i:Lh/p;

    .line 18
    iget v4, v1, Lh/p;->a:I

    if-eqz v4, :cond_21

    .line 19
    iget-object v1, v1, Lh/p;->f:[I

    .line 20
    array-length v4, v1

    if-lez v4, :cond_21

    iget-object v4, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lh/m;->i:Lh/p;

    .line 21
    iget v2, v2, Lh/p;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget-object v4, v0, Lh/m;->i:Lh/p;

    .line 23
    iget v4, v4, Lh/p;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 24
    iget-object v5, v0, Lh/m;->i:Lh/p;

    .line 25
    iget v5, v5, Lh/p;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    iget-object v2, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_21
    :goto_b
    sget-object v1, Lb/a;->i:[I

    .line 27
    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_22

    .line 29
    invoke-virtual {v11, v10, v2}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_c

    :cond_22
    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_23

    .line 31
    invoke-virtual {v11, v10, v2}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    const/16 v5, 0x9

    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v4, :cond_24

    .line 33
    invoke-virtual {v11, v10, v5}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x6

    .line 34
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v4, :cond_25

    .line 35
    invoke-virtual {v11, v10, v6}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :goto_f
    const/16 v8, 0xa

    .line 36
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v4, :cond_26

    .line 37
    invoke-virtual {v11, v10, v8}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    const/4 v9, 0x7

    .line 38
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v4, :cond_27

    .line 39
    invoke-virtual {v11, v10, v9}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :goto_11
    if-nez v8, :cond_32

    if-eqz v4, :cond_28

    goto :goto_19

    :cond_28
    if-nez v7, :cond_29

    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    .line 40
    :cond_29
    iget-object v4, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v9, v4, v8

    if-nez v9, :cond_2f

    const/4 v9, 0x2

    aget-object v11, v4, v9

    if-eqz v11, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v4, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v9, v0, Lh/m;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_2b

    goto :goto_12

    :cond_2b
    aget-object v7, v4, v8

    :goto_12
    if-eqz v2, :cond_2c

    goto :goto_13

    :cond_2c
    aget-object v2, v4, v3

    :goto_13
    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v3, 0x2

    aget-object v5, v4, v3

    :goto_14
    if-eqz v6, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v3, 0x3

    aget-object v6, v4, v3

    :goto_15
    invoke-virtual {v9, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2f
    :goto_16
    iget-object v5, v0, Lh/m;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    if-eqz v2, :cond_30

    goto :goto_17

    :cond_30
    aget-object v2, v4, v3

    :goto_17
    const/4 v3, 0x2

    aget-object v3, v4, v3

    if-eqz v6, :cond_31

    goto :goto_18

    :cond_31
    const/4 v6, 0x3

    aget-object v6, v4, v6

    :goto_18
    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_32
    :goto_19
    iget-object v5, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v0, Lh/m;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    aget-object v9, v5, v8

    move-object v8, v9

    :goto_1a
    if-eqz v2, :cond_34

    goto :goto_1b

    :cond_34
    aget-object v2, v5, v3

    :goto_1b
    if-eqz v4, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v3, 0x2

    aget-object v4, v5, v3

    :goto_1c
    if-eqz v6, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v3, 0x3

    aget-object v6, v5, v3

    :goto_1d
    invoke-virtual {v7, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1e
    const/16 v2, 0xb

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    sget-object v4, Ld/a;->a:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_1f

    .line 44
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 45
    :goto_1f
    iget-object v2, v0, Lh/m;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, -0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Lh/s;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v4, v0, Lh/m;->a:Landroid/widget/TextView;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_20

    :cond_3a
    const/4 v3, -0x1

    :goto_20
    const/16 v2, 0xe

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3b

    .line 55
    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lw/d;->b(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v4, v3, :cond_3c

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lw/d;->c(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v5, v3, :cond_3d

    iget-object v1, v0, Lh/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lw/d;->d(Landroid/widget/TextView;I)V

    :cond_3d
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lb/a;->v:[I

    .line 1
    new-instance v1, Lh/i0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lh/i0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 2
    invoke-virtual {v1, v0}, Lh/i0;->l(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v3}, Lh/i0;->a(IZ)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Lh/i0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lh/i0;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/m;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lh/m;->m(Landroid/content/Context;Lh/i0;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lh/i0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lh/m;->a:Landroid/widget/TextView;

    iget v0, p0, Lh/m;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_1
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v2, :cond_d

    if-le v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x800

    if-gt v1, v3, :cond_8

    invoke-static {p3, p1, v2, v0}, Lv/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v1, v0, v2

    const/16 v3, 0x400

    if-le v1, v3, :cond_9

    move v3, p2

    goto :goto_4

    :cond_9
    move v3, v1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {p1, v2, p2}, Lv/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, v0, v4

    sub-int/2addr v7, v6

    invoke-static {p1, v7, v6}, Lv/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v1, :cond_c

    add-int v1, v2, v5

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v4, v0

    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, p2

    aput-object p1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v7, v2

    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v5, p2

    add-int/2addr v3, v5

    invoke-static {p3, p1, v5, v3}, Lv/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 6
    :cond_d
    :goto_6
    invoke-static {p3, v3, p2, p2}, Lv/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h(IIII)V
    .locals 2

    iget-object v0, p0, Lh/m;->i:Lh/p;

    .line 1
    invoke-virtual {v0}, Lh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/p;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lh/p;->j(FFF)V

    invoke-virtual {v0}, Lh/p;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh/p;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 6

    iget-object v0, p0, Lh/m;->i:Lh/p;

    .line 1
    invoke-virtual {v0}, Lh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lh/p;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lh/p;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lh/p;->f:[I

    invoke-virtual {v0}, Lh/p;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lh/p;->g:Z

    :goto_2
    invoke-virtual {v0}, Lh/p;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lh/p;->a()V

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lh/m;->i:Lh/p;

    .line 1
    invoke-virtual {v0}, Lh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lh/p;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lh/p;->j(FFF)V

    invoke-virtual {v0}, Lh/p;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lh/p;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lh/p;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lh/p;->d:F

    iput v1, v0, Lh/p;->e:F

    iput v1, v0, Lh/p;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lh/p;->f:[I

    iput-boolean p1, v0, Lh/p;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/m;->h:Lh/g0;

    if-nez v0, :cond_0

    new-instance v0, Lh/g0;

    invoke-direct {v0}, Lh/g0;-><init>()V

    iput-object v0, p0, Lh/m;->h:Lh/g0;

    :cond_0
    iget-object v0, p0, Lh/m;->h:Lh/g0;

    iput-object p1, v0, Lh/g0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lh/g0;->d:Z

    .line 1
    iput-object v0, p0, Lh/m;->b:Lh/g0;

    iput-object v0, p0, Lh/m;->c:Lh/g0;

    iput-object v0, p0, Lh/m;->d:Lh/g0;

    iput-object v0, p0, Lh/m;->e:Lh/g0;

    iput-object v0, p0, Lh/m;->f:Lh/g0;

    iput-object v0, p0, Lh/m;->g:Lh/g0;

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lh/m;->h:Lh/g0;

    if-nez v0, :cond_0

    new-instance v0, Lh/g0;

    invoke-direct {v0}, Lh/g0;-><init>()V

    iput-object v0, p0, Lh/m;->h:Lh/g0;

    :cond_0
    iget-object v0, p0, Lh/m;->h:Lh/g0;

    iput-object p1, v0, Lh/g0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lh/g0;->c:Z

    .line 1
    iput-object v0, p0, Lh/m;->b:Lh/g0;

    iput-object v0, p0, Lh/m;->c:Lh/g0;

    iput-object v0, p0, Lh/m;->d:Lh/g0;

    iput-object v0, p0, Lh/m;->e:Lh/g0;

    iput-object v0, p0, Lh/m;->f:Lh/g0;

    iput-object v0, p0, Lh/m;->g:Lh/g0;

    return-void
.end method

.method public final m(Landroid/content/Context;Lh/i0;)V
    .locals 10

    iget v0, p0, Lh/m;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lh/i0;->g(II)I

    move-result v0

    iput v0, p0, Lh/m;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Lh/i0;->g(II)I

    move-result v5

    iput v5, p0, Lh/m;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lh/m;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    iput v5, p0, Lh/m;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lh/i0;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Lh/i0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Lh/i0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lh/m;->m:Z

    invoke-virtual {p2, v8, v8}, Lh/i0;->g(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Lh/m;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Lh/i0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Lh/m;->k:I

    iget v7, p0, Lh/m;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lh/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lh/m$a;

    invoke-direct {v9, p0, v6, v7, p1}, Lh/m$a;-><init>(Lh/m;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lh/m;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lh/i0;->f(IILm/b;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v2, :cond_9

    iget v0, p0, Lh/m;->k:I

    if-eq v0, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lh/m;->k:I

    iget v6, p0, Lh/m;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lh/m;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lh/i0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    iget p2, p0, Lh/m;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lh/m;->k:I

    iget v0, p0, Lh/m;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Lh/m;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lh/m;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
