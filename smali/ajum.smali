.class public final synthetic Lajum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lajuo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lajuo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajum;->a:Lajuo;

    iput-object p2, p0, Lajum;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lajum;->a:Lajuo;

    iget-object v0, p0, Lajum;->b:Ljava/lang/String;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lajuo;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
