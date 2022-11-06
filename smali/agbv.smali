.class public final Lagbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laacj;

.field public final d:Lastk;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLaacj;Lastk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbv;->a:Ljava/lang/String;

    iput-object p2, p0, Lagbv;->b:Ljava/lang/String;

    iput-object p4, p0, Lagbv;->c:Laacj;

    iput-boolean p3, p0, Lagbv;->e:Z

    iput-object p5, p0, Lagbv;->d:Lastk;

    return-void
.end method

.method public static a(Lastk;)Lagbv;
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lastk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Laacj;

    iget-object v1, p0, Lastk;->c:Lastj;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lastj;->a:Lastj;

    :cond_0
    iget-object v1, v1, Lastj;->d:Laukh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Laacj;-><init>(Laukh;)V

    .line 4
    invoke-static {p0, v0}, Lagbv;->b(Lastk;Laacj;)Lagbv;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lastk;Laacj;)Lagbv;
    .locals 8

    if-eqz p0, :cond_1

    iget v0, p0, Lastk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lastk;->c:Lastj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lastj;->a:Lastj;

    :cond_0
    new-instance v7, Lagbv;

    iget-object v2, v0, Lastj;->c:Ljava/lang/String;

    iget-object v3, v0, Lastj;->e:Ljava/lang/String;

    iget-boolean v4, v0, Lastj;->f:Z

    move-object v1, v7

    move-object v5, p1

    move-object v6, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lagbv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLaacj;Lastk;)V

    return-object v7

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
