.class final Laagc;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Laagd;


# direct methods
.method public constructor <init>(Laagd;)V
    .locals 0

    iput-object p1, p0, Laagc;->a:Laagd;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object p1, p0, Laagc;->a:Laagd;

    iget-object p1, p1, Laagd;->d:Lamro;

    new-instance v0, Laagb;

    .line 1
    invoke-direct {v0, p0}, Laagb;-><init>(Laagc;)V

    .line 2
    invoke-interface {p1, v0}, Lamro;->qn(Ljava/lang/Runnable;)Lamrl;

    return-void
.end method
