.class public final synthetic Laatf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Laath;


# direct methods
.method public synthetic constructor <init>(Laath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatf;->a:Laath;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laatf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laatf;->a:Laath;

    iget-object v0, v0, Laath;->b:Lypu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Error requesting SetSetting"

    .line 2
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
