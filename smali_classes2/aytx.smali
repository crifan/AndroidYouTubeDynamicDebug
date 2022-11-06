.class public final Laytx;
.super Laysa;
.source "PG"

# interfaces
.implements Layri;


# static fields
.field public static final a:Laytx;

.field public static final b:Laytx;

.field public static final c:Laytx;

.field public static final d:Laytx;

.field public static final e:Laytx;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laytx;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Laytx;-><init>(I)V

    sput-object v0, Laytx;->e:Laytx;

    new-instance v0, Laytx;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Laytx;-><init>(I)V

    sput-object v0, Laytx;->d:Laytx;

    new-instance v0, Laytx;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Laytx;-><init>(I)V

    sput-object v0, Laytx;->c:Laytx;

    new-instance v0, Laytx;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laytx;-><init>(I)V

    sput-object v0, Laytx;->b:Laytx;

    new-instance v0, Laytx;

    invoke-direct {v0}, Laytx;-><init>()V

    sput-object v0, Laytx;->a:Laytx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laysa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laytx;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laytx;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 3
    :cond_1
    check-cast p1, Layqg;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p1, Layuq;

    if-eqz v0, :cond_2

    check-cast p1, Layuq;

    return-object p1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 8
    :cond_4
    check-cast p1, Layqg;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Layty;

    if-eqz v0, :cond_5

    check-cast p1, Layty;

    return-object p1

    :cond_5
    return-object v1
.end method
