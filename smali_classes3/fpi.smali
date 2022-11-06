.class public final synthetic Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpr;Lfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lfpr;

    iput-object p2, p0, Lfpi;->b:Lfpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfpi;->a:Lfpr;

    iget-object v0, p0, Lfpi;->b:Lfpb;

    .line 1
    invoke-virtual {p1, v0}, Lfpr;->b(Lfpb;)V

    return-void
.end method
