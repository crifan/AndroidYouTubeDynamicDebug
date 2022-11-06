.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ledj;


# direct methods
.method public synthetic constructor <init>(Ledj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ledb;->a:Ledj;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ledj;->b:Lypu;

    iget-object v0, v0, Ledj;->j:Laoyu;

    iget-object v0, v0, Laoyu;->h:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method
