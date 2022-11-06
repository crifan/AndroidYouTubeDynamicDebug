.class public final Lasuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvm;


# static fields
.field public static final a:Lanvm;

.field public static final b:Lanvm;

.field static final c:Lanvm;

.field static final d:Lanvm;

.field static final e:Lanvm;

.field static final f:Lanvm;

.field static final g:Lanvm;

.field static final h:Lanvm;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasuw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->h:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->g:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->f:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->e:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->d:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->c:Lanvm;

    new-instance v0, Lasuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasuw;-><init>(I)V

    sput-object v0, Lasuw;->b:Lanvm;

    new-instance v0, Lasuw;

    invoke-direct {v0}, Lasuw;-><init>()V

    sput-object v0, Lasuw;->a:Lanvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasuw;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lasuw;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lasvm;->b(I)Lasvm;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_1
    return v1

    :pswitch_2
    invoke-static {p1}, Latoc;->C(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_3
    invoke-static {p1}, Latoc;->D(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_4
    invoke-static {p1}, Latoc;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 1
    :pswitch_5
    invoke-static {p1}, Lasva;->b(I)Lasva;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_6
    invoke-static {p1}, Latoc;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_7
    invoke-static {p1}, Latoc;->F(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
