.class public final synthetic Lahfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Lacjx;

.field public final synthetic c:Larna;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahfk;ILacjx;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfc;->a:Lahfk;

    iput p2, p0, Lahfc;->d:I

    iput-object p3, p0, Lahfc;->b:Lacjx;

    iput-object p4, p0, Lahfc;->c:Larna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahfc;->a:Lahfk;

    iget v1, p0, Lahfc;->d:I

    iget-object v2, p0, Lahfc;->b:Lacjx;

    iget-object v3, p0, Lahfc;->c:Larna;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
