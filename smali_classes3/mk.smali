.class public final Lmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmk;

.field public static final b:Lmk;

.field public static final c:Lmk;

.field public static final d:Lmk;

.field public static final e:Lmk;

.field public static final f:Lmk;

.field public static final g:Lmk;

.field public static final h:Lmk;

.field public static final i:Lmk;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:Ljava/lang/Class;

.field public final m:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->a:Lmk;

    new-instance v0, Lmk;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->b:Lmk;

    new-instance v0, Lmk;

    const/16 v1, 0x20

    .line 6
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/16 v1, 0x40

    .line 7
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const-class v1, Lmt;

    const/16 v3, 0x100

    .line 9
    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lmk;

    const-class v1, Lmt;

    const/16 v3, 0x200

    .line 10
    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lmk;

    const-class v1, Lmu;

    const/16 v3, 0x400

    .line 11
    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lmk;

    const-class v1, Lmu;

    const/16 v3, 0x800

    .line 12
    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lmk;

    const/16 v1, 0x1000

    .line 13
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->c:Lmk;

    new-instance v0, Lmk;

    const/16 v1, 0x2000

    .line 14
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->d:Lmk;

    new-instance v0, Lmk;

    const/16 v1, 0x4000

    .line 15
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const v1, 0x8000

    .line 16
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const/high16 v1, 0x10000

    .line 17
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lmk;

    const-class v1, Lmy;

    const/high16 v3, 0x20000

    .line 18
    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lmk;

    const/high16 v1, 0x40000

    .line 19
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->e:Lmk;

    new-instance v0, Lmk;

    const/high16 v1, 0x80000

    .line 20
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->f:Lmk;

    new-instance v0, Lmk;

    const/high16 v1, 0x100000

    .line 21
    invoke-direct {v0, v1, v2}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lmk;->g:Lmk;

    new-instance v0, Lmk;

    .line 22
    const-class v1, Lmz;

    const/high16 v3, 0x200000

    invoke-direct {v0, v3, v1}, Lmk;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 23
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v10, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 24
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lmw;

    .line 25
    invoke-direct/range {v10 .. v15}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v0, Lmk;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 26
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    sput-object v0, Lmk;->h:Lmk;

    new-instance v9, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 27
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v0, Lmk;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 28
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const v5, 0x102003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    sput-object v0, Lmk;->i:Lmk;

    new-instance v9, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 29
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_6

    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    const v5, 0x1020046

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v10, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 32
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const v5, 0x1020048

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v10, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_9

    .line 33
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    :cond_9
    move-object v11, v2

    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v9, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 35
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_b

    :cond_b
    move-object v10, v2

    :goto_b
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lmx;

    invoke-direct/range {v9 .. v14}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lmv;

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v9, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 37
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 38
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    const v5, 0x1020045

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v9, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 39
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_f

    :cond_f
    move-object v10, v2

    :goto_f
    const v11, 0x102004a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    new-instance v3, Lmk;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_10

    .line 40
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_10
    move-object v4, v2

    const v5, 0x1020054

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmk;->k:I

    iput-object p4, p0, Lmk;->m:Lna;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lmk;->j:Ljava/lang/Object;

    iput-object p5, p0, Lmk;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmk;->j:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmk;->j:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmk;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lmk;

    iget-object v1, p0, Lmk;->j:Ljava/lang/Object;

    iget-object p1, p1, Lmk;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmk;->j:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
