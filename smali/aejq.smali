.class public final synthetic Laejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laejr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejq;->a:Laejr;

    iput-object p2, p0, Laejq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laejq;->a:Laejr;

    iget-object v1, p0, Laejq;->b:Ljava/lang/String;

    iget-object v2, v0, Laejr;->c:Laeju;

    iget-object v0, v0, Laejr;->a:Laent;

    iget-object v0, v0, Laent;->b:Laegr;

    .line 1
    new-instance v3, Laews;

    .line 2
    invoke-virtual {v2}, Laeju;->g()J

    move-result-wide v4

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "player.fatalexception"

    invoke-direct {v3, v1, v4, v5, v6}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 1
    invoke-virtual {v2, v0, v3}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method
