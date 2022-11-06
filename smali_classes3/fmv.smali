.class public final synthetic Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfmx;

.field public final synthetic b:Lajor;


# direct methods
.method public synthetic constructor <init>(Lfmx;Lajor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmv;->a:Lfmx;

    iput-object p2, p0, Lfmv;->b:Lajor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmv;->a:Lfmx;

    iget-object v1, p0, Lfmv;->b:Lajor;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Lfmx;->g(Lajor;I)V

    return-void
.end method
