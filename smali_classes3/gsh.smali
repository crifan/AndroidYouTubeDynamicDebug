.class public final synthetic Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgsr;


# direct methods
.method public synthetic constructor <init>(Lgsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lgsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgsh;->a:Lgsr;

    .line 1
    invoke-virtual {p1}, Lgsr;->aE()V

    return-void
.end method
