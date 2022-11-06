.class public final synthetic Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljwx;


# direct methods
.method public synthetic constructor <init>(Ljwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwt;->a:Ljwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljwt;->a:Ljwx;

    .line 1
    invoke-virtual {v0}, Lahjh;->kU()V

    return-void
.end method
