.class public final synthetic Laayg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laayh;

.field public final synthetic b:Laqvt;


# direct methods
.method public synthetic constructor <init>(Laayh;Laqvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayg;->a:Laayh;

    iput-object p2, p0, Laayg;->b:Laqvt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Laayg;->a:Laayh;

    iget-object p2, p0, Laayg;->b:Laqvt;

    iget-object p1, p1, Laayh;->b:Landroid/content/Context;

    .line 1
    invoke-static {p1, p2}, Laayh;->g(Landroid/content/Context;Laqvt;)V

    return-void
.end method
