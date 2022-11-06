.class public abstract Lcem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcem;

.field public static final b:Lcem;

.field public static final c:Lcem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    sput-object v0, Lcem;->a:Lcem;

    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    sput-object v0, Lcem;->b:Lcem;

    new-instance v0, Lcel;

    invoke-direct {v0}, Lcel;-><init>()V

    sput-object v0, Lcem;->c:Lcem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
