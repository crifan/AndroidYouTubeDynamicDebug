.class public final synthetic Lwah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwak;


# direct methods
.method public synthetic constructor <init>(Lwak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwah;->a:Lwak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwah;->a:Lwak;

    iget-object v1, v0, Lwak;->c:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {v0}, Lwak;->r()V

    return-void
.end method
