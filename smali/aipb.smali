.class public final synthetic Laipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laipc;


# direct methods
.method public synthetic constructor <init>(Laipc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipb;->a:Laipc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laipb;->a:Laipc;

    check-cast p1, Lagse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    iget p1, p1, Lahtw;->i:I

    :goto_0
    iget-object v0, v0, Laipc;->a:Ladly;

    iget-object v0, v0, Ladly;->c:Laerj;

    iput p1, v0, Laerj;->e:I

    :cond_1
    return-void
.end method
