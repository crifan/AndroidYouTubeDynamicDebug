.class public final synthetic Lacwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacue;


# instance fields
.field public final synthetic a:Lacwd;

.field public final synthetic b:Landroid/widget/AdapterView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lacwd;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwc;->a:Lacwd;

    iput-object p2, p0, Lacwc;->b:Landroid/widget/AdapterView;

    iput-object p3, p0, Lacwc;->c:Landroid/view/View;

    iput p4, p0, Lacwc;->d:I

    iput-wide p5, p0, Lacwc;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lacwc;->a:Lacwd;

    iget-object v1, p0, Lacwc;->b:Landroid/widget/AdapterView;

    iget-object v2, p0, Lacwc;->c:Landroid/view/View;

    iget v3, p0, Lacwc;->d:I

    iget-wide v4, p0, Lacwc;->e:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lacwd;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
