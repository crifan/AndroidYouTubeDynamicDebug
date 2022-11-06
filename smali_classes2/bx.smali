.class public final Lbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbx;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lbx;->c:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Lby;->a:[I

    const/16 v2, 0x54

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x55

    const/16 v4, 0x1a

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x57

    const/16 v5, 0x1d

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x58

    const/16 v5, 0x1e

    .line 5
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5e

    const/16 v5, 0x24

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5d

    const/16 v5, 0x23

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x42

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x41

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3d

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x66

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x67

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x49

    const/16 v9, 0x11

    .line 13
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4a

    const/16 v10, 0x12

    .line 14
    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4b

    const/16 v11, 0x13

    .line 15
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/16 v12, 0x1b

    .line 16
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x59

    const/16 v13, 0x20

    .line 17
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5a

    const/16 v13, 0x21

    .line 18
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x48

    const/16 v13, 0xa

    .line 19
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x47

    const/16 v13, 0x9

    .line 20
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6b

    const/16 v13, 0xd

    .line 21
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6e

    const/16 v13, 0x10

    .line 22
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6c

    const/16 v14, 0xe

    .line 23
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x69

    const/16 v14, 0xb

    .line 24
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6d

    const/16 v14, 0xf

    .line 25
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6a

    const/16 v15, 0xc

    .line 26
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x61

    const/16 v15, 0x28

    .line 27
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x52

    const/16 v15, 0x27

    .line 28
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x51

    const/16 v15, 0x29

    .line 29
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x60

    const/16 v15, 0x2a

    .line 30
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x50

    const/16 v15, 0x14

    .line 31
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5f

    const/16 v6, 0x25

    .line 32
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x46

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x53

    const/16 v12, 0x3c

    .line 34
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5c

    .line 35
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x56

    .line 36
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x40

    .line 37
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    invoke-virtual {v1, v12, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x18

    .line 39
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1c

    .line 40
    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1f

    .line 41
    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 43
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 46
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x16

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    .line 48
    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2c

    .line 49
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2d

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x2e

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x2f

    .line 52
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x30

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 54
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 55
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 56
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    .line 57
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x1b

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v2, 0x36

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v2, 0x37

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v2, 0x38

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v2, 0x39

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v2, 0x3a

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v2, 0x3b

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "end"

    return-object p0

    :cond_0
    const-string p0, "start"

    return-object p0

    :cond_1
    const-string p0, "baseline"

    return-object p0

    :cond_2
    const-string p0, "bottom"

    return-object p0

    :cond_3
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public final a(I)Lbw;
    .locals 2

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    new-instance v1, Lbw;

    .line 2
    invoke-direct {v1}, Lbw;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbx;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lbx;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lbx;->a:Ljava/util/HashMap;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbx;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbv;

    .line 9
    invoke-virtual {v4, v5}, Lbw;->a(Lbv;)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v5, v4, Lbw;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v5, v4, Lbw;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget v5, v4, Lbw;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 14
    iget v5, v4, Lbw;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 15
    iget v5, v4, Lbw;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget v5, v4, Lbw;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget v5, v4, Lbw;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget v5, v4, Lbw;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget v5, v4, Lbw;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget v5, v4, Lbw;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v5, v4, Lbw;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    iget-boolean v5, v4, Lbw;->S:Z

    if-eqz v5, :cond_0

    .line 23
    iget v4, v4, Lbw;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lbx;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    .line 26
    iget-boolean v3, v2, Lbw;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/constraint/Guideline;

    .line 27
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 29
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lbv;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lbw;->a(Lbv;)V

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lbx;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbv;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lbx;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lbx;->a:Ljava/util/HashMap;

    new-instance v7, Lbw;

    .line 7
    invoke-direct {v7}, Lbw;-><init>()V

    .line 8
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lbx;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw;

    iput v4, v5, Lbw;->d:I

    .line 10
    iget v4, v3, Lbv;->d:I

    iput v4, v5, Lbw;->h:I

    .line 11
    iget v4, v3, Lbv;->e:I

    iput v4, v5, Lbw;->i:I

    .line 12
    iget v4, v3, Lbv;->f:I

    iput v4, v5, Lbw;->j:I

    .line 13
    iget v4, v3, Lbv;->g:I

    iput v4, v5, Lbw;->k:I

    .line 14
    iget v4, v3, Lbv;->h:I

    iput v4, v5, Lbw;->l:I

    .line 15
    iget v4, v3, Lbv;->i:I

    iput v4, v5, Lbw;->m:I

    .line 16
    iget v4, v3, Lbv;->j:I

    iput v4, v5, Lbw;->n:I

    .line 17
    iget v4, v3, Lbv;->k:I

    iput v4, v5, Lbw;->o:I

    .line 18
    iget v4, v3, Lbv;->l:I

    iput v4, v5, Lbw;->p:I

    .line 19
    iget v4, v3, Lbv;->m:I

    iput v4, v5, Lbw;->q:I

    .line 20
    iget v4, v3, Lbv;->n:I

    iput v4, v5, Lbw;->r:I

    .line 21
    iget v4, v3, Lbv;->o:I

    iput v4, v5, Lbw;->s:I

    .line 22
    iget v4, v3, Lbv;->p:I

    iput v4, v5, Lbw;->t:I

    .line 23
    iget v4, v3, Lbv;->w:F

    iput v4, v5, Lbw;->u:F

    .line 24
    iget v4, v3, Lbv;->x:F

    iput v4, v5, Lbw;->v:F

    .line 25
    iget-object v4, v3, Lbv;->y:Ljava/lang/String;

    iput-object v4, v5, Lbw;->w:Ljava/lang/String;

    .line 26
    iget v4, v3, Lbv;->K:I

    iput v4, v5, Lbw;->x:I

    .line 27
    iget v4, v3, Lbv;->L:I

    iput v4, v5, Lbw;->y:I

    .line 28
    iget v4, v3, Lbv;->M:I

    iput v4, v5, Lbw;->z:I

    .line 29
    iget v4, v3, Lbv;->c:F

    iput v4, v5, Lbw;->g:F

    .line 30
    iget v4, v3, Lbv;->a:I

    iput v4, v5, Lbw;->e:I

    .line 31
    iget v4, v3, Lbv;->b:I

    iput v4, v5, Lbw;->f:I

    .line 32
    iget v4, v3, Lbv;->width:I

    iput v4, v5, Lbw;->b:I

    .line 33
    iget v4, v3, Lbv;->height:I

    iput v4, v5, Lbw;->c:I

    .line 34
    iget v4, v3, Lbv;->leftMargin:I

    iput v4, v5, Lbw;->A:I

    .line 35
    iget v4, v3, Lbv;->rightMargin:I

    iput v4, v5, Lbw;->B:I

    .line 36
    iget v4, v3, Lbv;->topMargin:I

    iput v4, v5, Lbw;->C:I

    .line 37
    iget v4, v3, Lbv;->bottomMargin:I

    iput v4, v5, Lbw;->D:I

    .line 38
    iget v4, v3, Lbv;->B:F

    iput v4, v5, Lbw;->N:F

    .line 39
    iget v4, v3, Lbv;->A:F

    iput v4, v5, Lbw;->O:F

    .line 40
    iget v4, v3, Lbv;->D:I

    iput v4, v5, Lbw;->Q:I

    .line 41
    iget v4, v3, Lbv;->C:I

    iput v4, v5, Lbw;->P:I

    .line 42
    iget v4, v3, Lbv;->E:I

    iput v4, v5, Lbw;->ad:I

    .line 43
    iget v4, v3, Lbv;->F:I

    iput v4, v5, Lbw;->ae:I

    .line 44
    iget v4, v3, Lbv;->I:I

    iput v4, v5, Lbw;->af:I

    .line 45
    iget v4, v3, Lbv;->J:I

    iput v4, v5, Lbw;->ag:I

    .line 46
    iget v4, v3, Lbv;->G:I

    iput v4, v5, Lbw;->ah:I

    .line 47
    iget v4, v3, Lbv;->H:I

    iput v4, v5, Lbw;->ai:I

    .line 48
    invoke-virtual {v3}, Lbv;->getMarginEnd()I

    move-result v4

    iput v4, v5, Lbw;->E:I

    .line 49
    invoke-virtual {v3}, Lbv;->getMarginStart()I

    move-result v3

    iput v3, v5, Lbw;->F:I

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lbw;->G:I

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lbw;->R:F

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lbw;->U:F

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lbw;->V:F

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lbw;->W:F

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lbw;->X:F

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v5, Lbw;->Y:F

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v5, Lbw;->Z:F

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lbw;->aa:F

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lbw;->ab:F

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lbw;->ac:F

    .line 61
    iget-boolean v3, v5, Lbw;->S:Z

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lbw;->T:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final e(IIII)V
    .locals 5

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    new-instance v1, Lbw;

    .line 2
    invoke-direct {v1}, Lbw;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, " undefined"

    const-string v3, "right to "

    const/4 v4, -0x1

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-ne p4, v0, :cond_1

    .line 5
    iput p3, p1, Lbw;->t:I

    .line 6
    iput v4, p1, Lbw;->s:I

    return-void

    :cond_1
    if-ne p4, v1, :cond_2

    .line 7
    iput p3, p1, Lbw;->s:I

    .line 8
    iput v4, p1, Lbw;->t:I

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 10
    iput p3, p1, Lbw;->r:I

    .line 11
    iput v4, p1, Lbw;->q:I

    return-void

    :cond_4
    if-ne p4, v0, :cond_5

    .line 12
    iput p3, p1, Lbw;->q:I

    .line 13
    iput v4, p1, Lbw;->r:I

    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    .line 15
    iput p3, p1, Lbw;->p:I

    .line 16
    iput v4, p1, Lbw;->o:I

    .line 17
    iput v4, p1, Lbw;->n:I

    .line 18
    iput v4, p1, Lbw;->l:I

    .line 19
    iput v4, p1, Lbw;->m:I

    return-void

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    .line 21
    iput p3, p1, Lbw;->o:I

    .line 22
    iput v4, p1, Lbw;->n:I

    .line 23
    iput v4, p1, Lbw;->p:I

    return-void

    :cond_9
    if-ne p4, v1, :cond_a

    .line 24
    iput p3, p1, Lbw;->n:I

    .line 25
    iput v4, p1, Lbw;->o:I

    .line 26
    iput v4, p1, Lbw;->p:I

    return-void

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p4, v1, :cond_c

    .line 28
    iput p3, p1, Lbw;->l:I

    .line 29
    iput v4, p1, Lbw;->m:I

    .line 30
    iput v4, p1, Lbw;->p:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 31
    iput p3, p1, Lbw;->m:I

    .line 32
    iput v4, p1, Lbw;->l:I

    .line 33
    iput v4, p1, Lbw;->p:I

    return-void

    .line 9
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(IIIII)V
    .locals 5

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    new-instance v1, Lbw;

    .line 2
    invoke-direct {v1}, Lbw;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw;

    const/4 v0, 0x4

    const-string v1, " undefined"

    const-string v2, "right to "

    const/4 v3, -0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v4, 0x6

    if-eq p2, v4, :cond_3

    if-ne p4, v0, :cond_1

    .line 5
    iput p3, p1, Lbw;->t:I

    .line 6
    iput v3, p1, Lbw;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 7
    iput p3, p1, Lbw;->s:I

    .line 8
    iput v3, p1, Lbw;->t:I

    .line 9
    :goto_0
    iput p5, p1, Lbw;->E:I

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v4, :cond_4

    .line 11
    iput p3, p1, Lbw;->r:I

    .line 12
    iput v3, p1, Lbw;->q:I

    goto :goto_1

    :cond_4
    if-ne p4, v0, :cond_5

    .line 13
    iput p3, p1, Lbw;->q:I

    .line 14
    iput v3, p1, Lbw;->r:I

    .line 15
    :goto_1
    iput p5, p1, Lbw;->F:I

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    .line 17
    iput p3, p1, Lbw;->p:I

    .line 18
    iput v3, p1, Lbw;->o:I

    .line 19
    iput v3, p1, Lbw;->n:I

    .line 20
    iput v3, p1, Lbw;->l:I

    .line 21
    iput v3, p1, Lbw;->m:I

    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    .line 23
    iput p3, p1, Lbw;->o:I

    .line 24
    iput v3, p1, Lbw;->n:I

    .line 25
    iput v3, p1, Lbw;->p:I

    .line 26
    iput p5, p1, Lbw;->D:I

    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbx;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lbw;

    .line 6
    invoke-direct {v3}, Lbw;-><init>()V

    .line 7
    sget-object v4, Lby;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 9
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lbx;->c:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x3c

    const-string v10, "ConstraintSet"

    const-string v11, "   "

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 11
    :pswitch_0
    iget v7, v3, Lbw;->ac:F

    .line 13
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Lbw;->ab:F

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Lbw;->aa:F

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Lbw;->Z:F

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Lbw;->Y:F

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Lbw;->X:F

    .line 18
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Lbw;->W:F

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Lbw;->V:F

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Lbw;->U:F

    .line 21
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->U:F

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v1, v3, Lbw;->S:Z

    iget v7, v3, Lbw;->T:F

    .line 22
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Lbw;->R:F

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Lbw;->Q:I

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbw;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Lbw;->P:I

    .line 25
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbw;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Lbw;->N:F

    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Lbw;->O:F

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Lbw;->d:I

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lbw;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Lbw;->v:F

    .line 29
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Lbw;->l:I

    .line 30
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Lbw;->m:I

    .line 31
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Lbw;->C:I

    .line 32
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Lbw;->r:I

    .line 33
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Lbw;->q:I

    .line 34
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Lbw;->F:I

    .line 35
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Lbw;->k:I

    .line 36
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Lbw;->j:I

    .line 37
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Lbw;->B:I

    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Lbw;->z:I

    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbw;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Lbw;->i:I

    .line 40
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Lbw;->h:I

    .line 41
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Lbw;->A:I

    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Lbw;->b:I

    .line 43
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbw;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Lbw;->G:I

    .line 44
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbw;->G:I

    sget-object v6, Lbx;->b:[I

    iget v7, v3, Lbw;->G:I

    .line 45
    aget v6, v6, v7

    iput v6, v3, Lbw;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Lbw;->c:I

    .line 46
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbw;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Lbw;->u:F

    .line 47
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Lbw;->g:F

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbw;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Lbw;->f:I

    .line 49
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbw;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Lbw;->e:I

    .line 50
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbw;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Lbw;->I:I

    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Lbw;->M:I

    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Lbw;->J:I

    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Lbw;->H:I

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Lbw;->L:I

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Lbw;->K:I

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v7, v3, Lbw;->s:I

    .line 57
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v7, v3, Lbw;->t:I

    .line 58
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Lbw;->E:I

    .line 59
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Lbw;->y:I

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbw;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Lbw;->x:I

    .line 61
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbw;->x:I

    goto :goto_2

    .line 62
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbw;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Lbw;->n:I

    .line 63
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Lbw;->o:I

    .line 64
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Lbw;->D:I

    .line 65
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbw;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Lbw;->p:I

    .line 66
    invoke-static {v2, v6, v7}, Lbx;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbw;->p:I

    goto :goto_2

    .line 67
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unused attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, Lbw;->a:Z

    :cond_3
    iget-object v0, p0, Lbx;->a:Ljava/util/HashMap;

    iget v1, v3, Lbw;->d:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbx;->a(I)Lbw;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    iput p3, p1, Lbw;->E:I

    return-void

    .line 3
    :cond_0
    iput p3, p1, Lbw;->F:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput p3, p1, Lbw;->D:I

    return-void

    .line 6
    :cond_3
    iput p3, p1, Lbw;->C:I

    return-void
.end method
