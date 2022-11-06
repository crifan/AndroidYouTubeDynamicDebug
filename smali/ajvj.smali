.class public final synthetic Lajvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# static fields
.field public static final synthetic a:Lajvj;

.field public static final synthetic b:Lajvj;

.field public static final synthetic c:Lajvj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lajvj;-><init>(I)V

    sput-object v0, Lajvj;->c:Lajvj;

    new-instance v0, Lajvj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajvj;-><init>(I)V

    sput-object v0, Lajvj;->b:Lajvj;

    new-instance v0, Lajvj;

    invoke-direct {v0}, Lajvj;-><init>()V

    sput-object v0, Lajvj;->a:Lajvj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajvj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lajvj;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1}, Lakgj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lajnl;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lajvj;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lakgj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Lajnl;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
