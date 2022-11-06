.class public final synthetic Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lecd;


# direct methods
.method public synthetic constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lecb;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
