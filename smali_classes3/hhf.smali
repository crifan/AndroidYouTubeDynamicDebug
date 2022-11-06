.class public final synthetic Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final synthetic a:Lzhp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzhp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->a:Lzhp;

    iput-object p2, p0, Lhhf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lawel;)V
    .locals 2

    iget-object v0, p0, Lhhf;->a:Lzhp;

    iget-object v1, p0, Lhhf;->b:Landroid/content/Context;

    .line 1
    invoke-interface {v0, p1, p2}, Lzhp;->a(Ljava/io/File;Lawel;)V

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lziw;->c(Landroid/content/Context;)Lzdw;

    move-result-object p1

    .line 3
    new-instance p2, Lzfo;

    .line 4
    invoke-direct {p2, p1}, Lzfo;-><init>(Lzdw;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p2, p1}, Lzfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
