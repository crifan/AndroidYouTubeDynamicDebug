.class public final Lzhm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzhm;->b:Lzhn;

    iput-object p2, p0, Lzhm;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzhm;->b:Lzhn;

    iget-object v0, p0, Lzhm;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lzhn;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
