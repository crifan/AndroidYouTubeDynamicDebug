.class public final synthetic Lxwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lxwq;


# direct methods
.method public synthetic constructor <init>(Lxwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwp;->a:Lxwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxwp;->a:Lxwq;

    invoke-virtual {v0}, Ldl;->dismiss()V

    return-void
.end method
