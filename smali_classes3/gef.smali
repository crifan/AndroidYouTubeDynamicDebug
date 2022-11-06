.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Ldx;

.field public final b:Lypu;

.field public final c:Lzwy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laaqr;

.field protected f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ldx;Laaqr;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->a:Ldx;

    iput-object p2, p0, Lgef;->e:Laaqr;

    iput-object p3, p0, Lgef;->b:Lypu;

    iput-object p4, p0, Lgef;->c:Lzwy;

    iput-object p5, p0, Lgef;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lgef;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgef;->a:Ldx;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130197

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgef;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lgef;->f:Landroid/app/AlertDialog;

    iget-object v2, p0, Lgef;->a:Ldx;

    const v3, 0x7f130647

    .line 4
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgec;

    invoke-direct {v3, p0, p1, p2}, Lgec;-><init>(Lgef;Lapeb;Ljava/util/Map;)V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {v0, p2, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object p2, p0, Lgef;->f:Landroid/app/AlertDialog;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->d:Laqed;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lgef;->f:Landroid/app/AlertDialog;

    const-string p2, ""

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lgef;->f:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
