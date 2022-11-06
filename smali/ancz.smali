.class public final Lancz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landa;
    .locals 9

    new-instance v8, Landa;

    iget-object v1, p0, Lancz;->d:Ljava/lang/String;

    iget-object v2, p0, Lancz;->c:Ljava/lang/String;

    iget-object v5, p0, Lancz;->a:Ljava/lang/String;

    iget-object v7, p0, Lancz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Landa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lancz;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lancz;->d:Ljava/lang/String;

    return-void
.end method
