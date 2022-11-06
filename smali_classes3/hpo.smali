.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhvs;

.field public c:Lhzb;

.field public d:I

.field private final e:Lafhr;

.field private final f:Lafjv;

.field private final g:Lygs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhr;Lafjv;Lygs;Lhvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhpo;->d:I

    iput-object p1, p0, Lhpo;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhpo;->e:Lafhr;

    iput-object p3, p0, Lhpo;->f:Lafjv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhpo;->g:Lygs;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhpo;->b:Lhvs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 9

    iget-object p2, p0, Lhpo;->b:Lhvs;

    .line 1
    invoke-virtual {p2}, Lhvs;->a()I

    move-result p2

    iput p2, p0, Lhpo;->d:I

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;->downloadReelItemEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lhpo;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1302a0

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    new-instance v0, Lhpl;

    .line 7
    invoke-direct {v0, p0}, Lhpl;-><init>(Lhpo;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lhpo;->a:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhpk;

    invoke-direct {v1, p0}, Lhpk;-><init>(Lhpo;)V

    const/4 v2, -0x2

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lhzb;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;->b:Ljava/lang/String;

    iget-object p1, p0, Lhpo;->e:Lafhr;

    .line 11
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object v5

    iget-object v6, p0, Lhpo;->f:Lafjv;

    iget-object p1, p0, Lhpo;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Lhpn;

    invoke-direct {v8, p0, p2}, Lhpn;-><init>(Lhpo;Landroid/app/AlertDialog;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhzb;-><init>(Ljava/lang/String;Lafhq;Lafjv;Landroid/content/ContentResolver;Lbzk;)V

    iput-object v0, p0, Lhpo;->c:Lhzb;

    iget-object p1, p0, Lhpo;->g:Lygs;

    .line 13
    invoke-interface {p1, v0}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
