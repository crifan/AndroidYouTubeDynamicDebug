.class public final synthetic Laeft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:Laefm;


# direct methods
.method public synthetic constructor <init>(Laegb;Laefm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeft;->a:Laegb;

    iput-object p2, p0, Laeft;->b:Laefm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeft;->a:Laegb;

    iget-object v1, p0, Laeft;->b:Laefm;

    .line 1
    invoke-virtual {v0, v1}, Laegb;->h(Laefm;)V

    return-void
.end method
