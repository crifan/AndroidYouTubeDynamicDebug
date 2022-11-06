.class public final synthetic Loeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Loel;


# direct methods
.method public synthetic constructor <init>(Loel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->a:Loel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loeg;->a:Loel;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Loel;->F:Lyqe;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lypm;->i(Z)V

    return-void
.end method
