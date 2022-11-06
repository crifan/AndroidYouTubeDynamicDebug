.class public final synthetic Lzzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzzi;

.field public final synthetic b:Lafhu;


# direct methods
.method public synthetic constructor <init>(Lzzi;Lafhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzh;->a:Lzzi;

    iput-object p2, p0, Lzzh;->b:Lafhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzzh;->a:Lzzi;

    iget-object v1, p0, Lzzh;->b:Lafhu;

    iget-object v2, v0, Lzzi;->c:Lzzb;

    iget-object v0, v0, Lzzi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Lafhu;->a()Lafhq;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzzb;->b(Landroid/content/Context;Lafhq;)V

    return-void
.end method
