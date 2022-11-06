.class public final synthetic Lxtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lxtp;


# direct methods
.method public synthetic constructor <init>(Lxtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtb;->a:Lxtp;

    return-void
.end method


# virtual methods
.method public final a(Larll;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxtb;->a:Lxtp;

    invoke-interface {v0, p1}, Lxtp;->a(Larll;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
