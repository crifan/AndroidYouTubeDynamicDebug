.class public final synthetic Labpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Labpb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labpb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpm;->a:Labpb;

    iput-object p2, p0, Labpm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Labpm;->a:Labpb;

    iget-object v1, p0, Labpm;->b:Ljava/lang/String;

    check-cast p1, Larjq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Labpb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
