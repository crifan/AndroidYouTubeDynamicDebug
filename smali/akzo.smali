.class final Lakzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lakzq;


# direct methods
.method public constructor <init>(Lakzq;)V
    .locals 0

    iput-object p1, p0, Lakzo;->a:Lakzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lakzo;->a:Lakzq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzq;->d:Z

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lakzq;->f:J

    iget-object v0, p0, Lakzo;->a:Lakzq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lakzq;->d(Z)V

    return-void
.end method
