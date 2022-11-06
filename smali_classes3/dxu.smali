.class public final synthetic Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxr;


# instance fields
.field public final synthetic a:Lwue;


# direct methods
.method public synthetic constructor <init>(Lwue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Lwue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldxu;->a:Lwue;

    iget-object v0, v0, Lwue;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
