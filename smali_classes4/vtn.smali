.class public final synthetic Lvtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lvtr;


# direct methods
.method public synthetic constructor <init>(Lvtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtn;->a:Lvtr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvtn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lvtn;->a:Lvtr;

    iget-object p1, p1, Lvtr;->b:Lvsi;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void
.end method
