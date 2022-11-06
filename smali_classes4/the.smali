.class public final Lthe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalwo;

.field public c:Lalwo;

.field public d:Lalwo;

.field public e:Lalwo;

.field public f:Lalwo;

.field public g:Ljava/lang/Integer;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthe;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthe;->c:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthe;->d:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthe;->e:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lthe;->f:Lalwo;

    return-void
.end method
