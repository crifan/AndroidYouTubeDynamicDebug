.class public final synthetic Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Legv;


# direct methods
.method public synthetic constructor <init>(Legv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legu;->a:Legv;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Legu;->a:Legv;

    .line 1
    invoke-virtual {p1}, Legv;->finish()V

    return-void
.end method
