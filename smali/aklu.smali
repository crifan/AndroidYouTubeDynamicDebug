.class public final synthetic Laklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lakmc;


# direct methods
.method public synthetic constructor <init>(Lakmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklu;->a:Lakmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Laklu;->a:Lakmc;

    check-cast p1, Lakmq;

    iget-object v1, p1, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lakmq;->ad:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lakmc;->j:Lakou;

    .line 2
    invoke-virtual {v0, p1}, Lakou;->b(Lakmq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
