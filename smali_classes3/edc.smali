.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ledj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ledj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ledj;

    iput-object p2, p0, Ledc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledc;->a:Ledj;

    iget-object v1, p0, Ledc;->b:Ljava/lang/String;

    check-cast p1, Larie;

    iget-object p1, v0, Ledj;->g:Lyxp;

    .line 1
    invoke-virtual {p1, v1}, Lyxp;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ledj;->i:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
