.class public final Lafmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lachs;


# direct methods
.method public constructor <init>(Lachs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmn;->a:Lachs;

    return-void
.end method

.method private final e(I)V
    .locals 3

    iget-object v0, p0, Lafmn;->a:Lachs;

    new-instance v1, Lachq;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, p1, v2}, Lachq;-><init>(II)V

    sget-object p1, Laqdh;->j:Laqdh;

    .line 2
    invoke-interface {v0, v1, p1}, Lachs;->b(Lachq;Laqdh;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lafmn;->e(I)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "Chime registration error"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lafmn;->e(I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lafmn;->e(I)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "Chime unregistration error"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lafmn;->e(I)V

    return-void
.end method
