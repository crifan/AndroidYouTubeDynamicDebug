.class public final synthetic Laemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laemg;


# direct methods
.method public synthetic constructor <init>(Laemg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemf;->a:Laemg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laemf;->a:Laemg;

    .line 1
    invoke-virtual {v0}, Laelz;->r()V

    return-void
.end method
