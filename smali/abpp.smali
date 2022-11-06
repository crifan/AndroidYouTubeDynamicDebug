.class public final synthetic Labpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpb;


# direct methods
.method public synthetic constructor <init>(Labpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpp;->a:Labpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labpp;->a:Labpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labpb;->b()V

    :cond_0
    return-void
.end method
