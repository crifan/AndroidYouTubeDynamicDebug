.class public final synthetic Ltmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmv;


# direct methods
.method public synthetic constructor <init>(Ltmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmt;->a:Ltmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltmt;->a:Ltmv;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmv;->c:Lvej;

    sget-object v1, Ltms;->b:Ltms;

    iget-object v0, v0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p1, v1, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
