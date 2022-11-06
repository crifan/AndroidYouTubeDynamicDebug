.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field public final synthetic a:Ldx;


# direct methods
.method public synthetic constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ldu;->a:Ldx;

    invoke-virtual {v0, p1}, Ldx;->lambda$init$1$FragmentActivity(Landroid/content/Context;)V

    return-void
.end method
