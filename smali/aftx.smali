.class public final synthetic Laftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lafuf;


# direct methods
.method public synthetic constructor <init>(Lafuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftx;->a:Lafuf;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Laftx;->a:Lafuf;

    .line 1
    invoke-virtual {v0}, Lafuf;->w()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
