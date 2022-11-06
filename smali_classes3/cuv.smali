.class public final Lcuv;
.super Lcvj;
.source "PG"


# instance fields
.field private final d:Lcvj;

.field private final e:Lcvj;


# direct methods
.method protected constructor <init>(Lcvj;Lcvj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcvj;-><init>(Lcvv;)V

    iput-object p1, p0, Lcuv;->d:Lcvj;

    iput-object p2, p0, Lcuv;->e:Lcvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcuv;->d:Lcvj;

    .line 1
    invoke-virtual {v0, p1}, Lcvj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcuv;->e:Lcvj;

    .line 2
    invoke-virtual {v0, p1}, Lcvj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcvj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1
    :cond_2
    check-cast p1, Lcuv;

    iget-object v2, p0, Lcuv;->d:Lcvj;

    iget-object v3, p1, Lcuv;->d:Lcvj;

    .line 2
    invoke-virtual {v2, v3}, Lcvj;->b(Lcvj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcuv;->e:Lcvj;

    iget-object p1, p1, Lcuv;->e:Lcvj;

    .line 3
    invoke-virtual {v2, p1}, Lcvj;->b(Lcvj;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
