.class public final synthetic Lpgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgo;

.field public final synthetic b:Lpgp;

.field public final synthetic c:Lpgd;


# direct methods
.method public synthetic constructor <init>(Lpgo;Lpgp;Lpgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgl;->a:Lpgo;

    iput-object p2, p0, Lpgl;->b:Lpgp;

    iput-object p3, p0, Lpgl;->c:Lpgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpgl;->a:Lpgo;

    iget-object v1, p0, Lpgl;->b:Lpgp;

    iget-object v2, p0, Lpgl;->c:Lpgd;

    iget v3, v0, Lpgo;->a:I

    iget-object v0, v0, Lpgo;->c:Lpgg;

    .line 1
    invoke-interface {v1, v3, v0, v2}, Lpgp;->pH(ILpgg;Lpgd;)V

    return-void
.end method
