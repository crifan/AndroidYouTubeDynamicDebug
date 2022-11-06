.class public final synthetic Lpgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgo;

.field public final synthetic b:Lpgp;

.field public final synthetic c:Lpgd;

.field public final synthetic d:Lpgg;


# direct methods
.method public synthetic constructor <init>(Lpgo;Lpgp;Lpgg;Lpgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgm;->a:Lpgo;

    iput-object p2, p0, Lpgm;->b:Lpgp;

    iput-object p3, p0, Lpgm;->d:Lpgg;

    iput-object p4, p0, Lpgm;->c:Lpgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpgm;->a:Lpgo;

    iget-object v1, p0, Lpgm;->b:Lpgp;

    iget-object v2, p0, Lpgm;->d:Lpgg;

    iget-object v3, p0, Lpgm;->c:Lpgd;

    iget v0, v0, Lpgo;->a:I

    .line 1
    invoke-interface {v1, v0, v2, v3}, Lpgp;->m(ILpgg;Lpgd;)V

    return-void
.end method
