.class public final synthetic Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Lfpb;

.field public final synthetic c:Laugo;


# direct methods
.method public synthetic constructor <init>(Lfpr;Lfpb;Laugo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Lfpr;

    iput-object p2, p0, Lfpk;->b:Lfpb;

    iput-object p3, p0, Lfpk;->c:Laugo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfpk;->a:Lfpr;

    iget-object v0, p0, Lfpk;->b:Lfpb;

    iget-object v1, p0, Lfpk;->c:Laugo;

    iget-object v0, v0, Lfpb;->m:Lfnz;

    if-eqz v0, :cond_1

    iget-object v1, v1, Laugo;->e:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lfnz;->a(Lapeb;)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lfpr;->c(I)V

    return-void
.end method
