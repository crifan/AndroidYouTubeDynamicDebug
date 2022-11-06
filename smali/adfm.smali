.class public final synthetic Ladfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Ladfp;


# direct methods
.method public synthetic constructor <init>(Ladfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfm;->a:Ladfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ladfm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ladfm;->a:Ladfp;

    sget-object v1, Ladfp;->k:Ljava/lang/String;

    const-string v2, "DIAL Error."

    .line 1
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0}, Laddu;->h()V

    const/4 p1, 0x0

    iput-object p1, v0, Ladfp;->m:Lamrl;

    return-void
.end method
