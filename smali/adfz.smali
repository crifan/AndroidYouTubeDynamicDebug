.class public final synthetic Ladfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgn;


# instance fields
.field public final synthetic a:Ladgb;


# direct methods
.method public synthetic constructor <init>(Ladgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfz;->a:Ladgb;

    return-void
.end method


# virtual methods
.method public final a(Ladcv;)V
    .locals 1

    iget-object p1, p0, Ladfz;->a:Ladgb;

    iget-object v0, p1, Ladgb;->an:Ladgb;

    .line 1
    invoke-virtual {v0}, Ladgb;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ladgb;->af:Ladgn;

    .line 2
    invoke-interface {v0, p1}, Ladgn;->a(Ladcv;)V

    :cond_0
    return-void
.end method
