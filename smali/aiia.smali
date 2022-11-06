.class public Laiia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiia;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Laiib;

.field public f:Laiic;

.field public g:Laihz;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiia;

    .line 1
    invoke-direct {v0}, Laiia;-><init>()V

    sput-object v0, Laiia;->a:Laiia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiia;->b:I

    sget-object v0, Laiib;->a:Laiib;

    iput-object v0, p0, Laiia;->e:Laiib;

    sget-object v0, Laiic;->a:Laiic;

    iput-object v0, p0, Laiia;->f:Laiic;

    sget-object v0, Laihz;->a:Laihz;

    iput-object v0, p0, Laiia;->g:Laihz;

    return-void
.end method
