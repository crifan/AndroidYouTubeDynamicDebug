.class public final synthetic Laiqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqx;


# instance fields
.field public final synthetic a:Laiqu;


# direct methods
.method public synthetic constructor <init>(Laiqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqt;->a:Laiqu;

    return-void
.end method


# virtual methods
.method public final ox()V
    .locals 2

    iget-object v0, p0, Laiqt;->a:Laiqu;

    iget-object v1, v0, Laiqu;->i:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Laiqu;->i(I)V

    return-void
.end method
