.class public final synthetic Labfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labfe;


# direct methods
.method public synthetic constructor <init>(Labfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfb;->a:Labfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labfb;->a:Labfe;

    invoke-virtual {v0}, Labfe;->i()V

    return-void
.end method
