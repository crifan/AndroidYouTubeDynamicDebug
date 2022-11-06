.class public final synthetic Labmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Labmo;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Labpb;


# direct methods
.method public synthetic constructor <init>(Labmo;Lapeb;Labpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmj;->a:Labmo;

    iput-object p2, p0, Labmj;->b:Lapeb;

    iput-object p3, p0, Labmj;->c:Labpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Labmj;->a:Labmo;

    iget-object p2, p0, Labmj;->b:Lapeb;

    iget-object v0, p0, Labmj;->c:Labpb;

    iget-object p1, p1, Labmo;->a:Labpi;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2, v0}, Labpi;->a(Ljava/lang/String;Labpb;)V

    return-void
.end method
