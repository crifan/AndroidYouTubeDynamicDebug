.class public final Lalgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalgf;->e:I

    iput-object p1, p0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iput-object p2, p0, Lalgf;->b:Landroid/view/Window;

    check-cast p1, Lalff;

    .line 1
    invoke-virtual {p1}, Lalff;->f()Z

    move-result p2

    iput-boolean p2, p0, Lalgf;->c:Z

    .line 2
    invoke-virtual {p1}, Lalff;->g()Z

    move-result p1

    iput-boolean p1, p0, Lalgf;->d:Z

    return-void
.end method
